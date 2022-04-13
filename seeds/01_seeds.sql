INSERT INTO
      users (name, email, password)
VALUES
      (
            'Eva Stanley',
            'sebastianguerra@ymail.com',
            '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
      ),
      (
            'Louisa Meyer',
            'jacksonrose@hotmail.com',
            '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
      ),
      (
            'Dominic Parks',
            'victoriablackwell@outlook.com',
            '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
      );

INSERT INTO
      properties (
            owner_id,
            title,
            description,
            country,
            street,
            city,
            province,
            post_code
      )
VALUES
      (
            1,
            'Speed lamp',
            'description',
            'Canada',
            'Namsub Highway',
            'Sotboske',
            'Quebec',
            'Quebec'
      ),
      (
            2,
            'Speed lamp',
            'description',
            'Canada',
            'Namsub Highway',
            'Sotboske',
            'Quebec',
            'Quebec'
      ),
      (
            3,
            'Speed lamp',
            'description',
            'Canada',
            'Namsub Highway',
            'Sotboske',
            'Quebec',
            'Quebec'
      );

INSERT INTO
      reservations (guest_id, property_id, start_date, end_date)
VALUES
      (3, 1, '2018-09-11', '2018-09-26'),
      (2, 2, '2019-01-04', '2019-02-01'),
      (1, 3, '2021-10-01', '2021-10-14');

INSERT INTO
      property_reviews (
            guest_id,
            property_id,
            reservation_id,
            rating,
            message
      )
VALUES
      (2, 1, 3, 3, 'message'),
      (1, 2, 1, 2, 'message'),
      (3, 3, 2, 1, 'message');